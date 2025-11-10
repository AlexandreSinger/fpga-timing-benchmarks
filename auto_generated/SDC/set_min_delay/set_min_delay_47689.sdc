set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from xor1 -fall_from core_clock -through [get_ports clk*] -rise_through pin1 -fall_through [get_ports clk*] -rise_to xor* -reset_path
