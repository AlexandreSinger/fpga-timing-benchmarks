set_max_delay 30 -from adder1 -rise_from pin* -through * -rise_through * -fall_through * -to pin1 -rise_to [get_ports {clk0}] -fall_to pin1 -reset_path
