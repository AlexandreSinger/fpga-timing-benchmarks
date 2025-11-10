set_multicycle_path 2 -setup -end -from core_clock -rise_from * -through [get_ports {clk0}] -rise_through adder1 -rise_to clk2 -fall_to clk1
