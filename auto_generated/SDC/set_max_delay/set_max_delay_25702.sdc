set_max_delay 10 -from xor1 -rise_from adder1 -rise_through net* -fall_through [get_ports clk*] -to * -fall_to ff* -reset_path
