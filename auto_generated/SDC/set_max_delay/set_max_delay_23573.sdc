set_max_delay 10 -rise -fall -through adder1 -fall_through ff* -rise_to pin2 -fall_to [get_ports {clk0}] -reset_path
