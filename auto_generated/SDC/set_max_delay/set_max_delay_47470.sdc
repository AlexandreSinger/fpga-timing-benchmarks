set_max_delay 30 -from [get_ports {clk0}] -rise_from adder1 -fall_from [get_ports clk2] -through xor1 -rise_through [get_ports clk*] -fall_through pin2 -to * -probe -reset_path
