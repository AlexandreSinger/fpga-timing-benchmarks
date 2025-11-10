set_false_path -setup -rise -fall -reset_path -fall_from pin2 -through pin1 -rise_through xor* -fall_through ff* -rise_to [get_ports {clk0}] -fall_to *
