set_false_path -setup -rise -rise_from [get_ports {clk0}] -rise_through xor* -fall_through ff* -to * -fall_to *
