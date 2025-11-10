set_multicycle_path 2 -setup -hold -fall_from ff* -rise_through * -fall_through [get_ports {clk0}] -rise_to ff1 -fall_to adder1
