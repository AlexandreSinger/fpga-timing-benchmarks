set_multicycle_path 2 -setup -fall -from clk* -rise_from pin1 -rise_through ff* -fall_through ff1 -to [get_ports clk*] -rise_to *
