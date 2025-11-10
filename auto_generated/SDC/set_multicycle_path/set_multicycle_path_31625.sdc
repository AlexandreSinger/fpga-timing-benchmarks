set_multicycle_path 2 -setup -fall -end -from [get_ports clk1] -rise_through * -fall_through [get_ports clk*] -to ff* -rise_to *
