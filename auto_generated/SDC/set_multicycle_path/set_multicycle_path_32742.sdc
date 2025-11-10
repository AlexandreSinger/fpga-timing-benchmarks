set_multicycle_path 2 -setup -rise_from ff* -fall_from pin2 -through pin1 -fall_through pin* -to [get_ports {clk0}] -rise_to ff1 -fall_to {clk1 clk2}
