set_max_delay 10 -fall -from adder1 -rise_from [get_ports {clk0}] -fall_from * -fall_through * -rise_to pin1 -reset_path
