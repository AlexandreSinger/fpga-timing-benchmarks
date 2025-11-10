set_max_delay 4.0 -fall -from core_clock -rise_through [get_ports clk*] -fall_to * -reset_path
