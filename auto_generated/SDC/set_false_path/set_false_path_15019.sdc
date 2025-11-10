set_false_path -setup -hold -rise -fall -reset_path -fall_from pin1 -through [get_ports {clk0}] -rise_through xor* -fall_through ff1 -rise_to *
