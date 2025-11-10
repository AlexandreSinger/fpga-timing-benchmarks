set_max_delay 30 -rise -fall_through * -to adder1 -rise_to ff* -fall_to [get_ports {clk0}] -probe -reset_path
