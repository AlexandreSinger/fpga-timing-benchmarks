set_max_delay 30 -fall -from xor1 -rise_from [get_ports {clk0}] -fall_from adder1 -rise_through net2 -fall_through net* -to clk* -fall_to * -reset_path
