set_max_delay 10 -fall -from port1 -rise_from clk* -fall_from port1 -through ff1 -fall_through [get_ports {clk0}] -to pin* -rise_to xor1 -fall_to adder1 -reset_path
