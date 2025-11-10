set_multicycle_path 2 -setup -fall -start -from [get_ports clk2] -rise_through pin1 -to [get_ports clk2] -rise_to * -reset_path
