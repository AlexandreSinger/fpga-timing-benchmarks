set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from ff* -through * -rise_through ff* -fall_through adder1 -rise_to * -fall_to * -probe -reset_path
