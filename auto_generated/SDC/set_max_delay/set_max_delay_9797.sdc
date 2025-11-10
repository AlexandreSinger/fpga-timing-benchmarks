set_max_delay 4.0 -fall_from [get_ports {clk0}] -through xor1 -rise_through [get_ports clk*] -fall_through ff1 -to adder1 -probe -reset_path
