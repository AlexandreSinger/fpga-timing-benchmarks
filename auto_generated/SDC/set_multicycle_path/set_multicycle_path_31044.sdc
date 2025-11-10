set_multicycle_path 2 -setup -rise -fall_from [get_ports {clk0}] -fall_through pin* -to adder1 -rise_to ff1 -fall_to * -reset_path
