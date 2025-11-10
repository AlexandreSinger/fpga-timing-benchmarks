set_max_delay 10 -rise_from port* -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_through xor* -to adder1 -probe -reset_path
