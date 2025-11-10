set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -rise_through ff* -fall_through * -to adder1 -fall_to xor1 -reset_path
