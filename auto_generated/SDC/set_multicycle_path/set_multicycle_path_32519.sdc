set_multicycle_path 2 -setup -end -from [get_ports clk2] -fall_from [get_ports clk*] -through [get_ports clk*] -fall_through pin1 -to * -fall_to *
