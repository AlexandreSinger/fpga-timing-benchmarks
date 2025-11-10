set_min_delay 4.0 -fall -fall_from [get_ports {clk0}] -through pin1 -rise_to adder1 -fall_to ff* -probe -reset_path
