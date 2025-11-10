set_max_delay 4.0 -from core_clock -rise_from ff1 -fall_from [get_ports clk*] -through [get_ports {clk0}] -to * -fall_to [get_ports {clk0}] -probe -reset_path
