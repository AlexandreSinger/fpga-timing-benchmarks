set_max_delay 4.0 -fall -from ff1 -fall_from adder1 -through pin2 -rise_through * -fall_through ff* -rise_to [get_ports {clk0}] -fall_to and1 -reset_path
