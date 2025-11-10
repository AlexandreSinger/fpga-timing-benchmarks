set_multicycle_path 2 -fall -rise_from * -fall_from [get_ports clk1] -rise_through ff* -fall_through ff1 -to adder1 -rise_to *
