set_max_delay 4.0 -rise -fall -through ff1 -rise_through net* -fall_through [get_ports {clk0}] -to clk1 -rise_to ff* -fall_to adder1 -probe -reset_path
