set_max_delay 30 -rise_from adder1 -rise_through ff* -fall_through * -to ff* -rise_to [get_ports {clk0}] -fall_to clk1 -probe -reset_path
