set_max_delay 30 -from [get_ports {clk0}] -rise_from adder1 -through ff* -rise_through * -fall_to pin1 -probe -reset_path
