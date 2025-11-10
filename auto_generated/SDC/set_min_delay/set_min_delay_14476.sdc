set_min_delay 4.0 -fall -from core_clock -fall_from [get_ports clk2] -rise_through [get_ports clk*] -fall_through and1 -rise_to * -fall_to [get_ports {clk0}] -probe -reset_path
