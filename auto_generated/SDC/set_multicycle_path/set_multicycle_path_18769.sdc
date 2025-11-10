set_multicycle_path 2 -setup -fall -from * -rise_from clk* -fall_through ff* -to [get_ports clk2] -fall_to ff1
