set_max_delay 10 -rise_from [get_ports {clk0}] -fall_from pin1 -through ff1 -to * -fall_to adder1 -probe -reset_path
