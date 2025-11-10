set_max_delay 4.0 -fall -rise_from adder1 -fall_from pin* -through adder1 -rise_through [get_ports {clk0}] -fall_through * -to core_clock -fall_to * -reset_path
