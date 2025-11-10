set_false_path -setup -hold -fall -rise_from [get_ports {clk0}] -fall_from ff* -through xor1 -rise_through ff1 -rise_to * -fall_to *
