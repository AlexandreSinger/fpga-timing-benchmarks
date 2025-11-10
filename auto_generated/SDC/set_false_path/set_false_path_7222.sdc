set_false_path -setup -hold -rise_from ff1 -fall_from [get_ports {clk0}] -rise_through ff* -fall_through [get_ports clk*] -to pin*
