set_multicycle_path 2 -setup -hold -end -rise_from [get_ports clk*] -through net* -rise_through pin1 -fall_through ff* -fall_to ff1
