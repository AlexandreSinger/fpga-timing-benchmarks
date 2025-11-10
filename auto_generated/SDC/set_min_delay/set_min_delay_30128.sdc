set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from adder1 -fall_from port1 -through * -fall_through * -to * -fall_to ff1 -reset_path
