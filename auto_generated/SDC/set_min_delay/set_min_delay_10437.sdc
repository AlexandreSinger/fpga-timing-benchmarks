set_min_delay 4.0 -rise -fall -rise_from * -fall_from [get_ports {clk0}] -rise_through ff* -fall_through adder1 -fall_to * -reset_path
