set_multicycle_path 2 -setup -from adder1 -rise_from * -fall_from * -fall_through ff* -to [get_ports clk2] -fall_to and1
