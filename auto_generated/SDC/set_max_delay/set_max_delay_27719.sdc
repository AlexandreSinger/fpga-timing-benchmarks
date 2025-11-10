set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -fall_from xor* -through xor1 -fall_through [get_ports {clk0}] -to * -fall_to [get_ports clk*] -reset_path
