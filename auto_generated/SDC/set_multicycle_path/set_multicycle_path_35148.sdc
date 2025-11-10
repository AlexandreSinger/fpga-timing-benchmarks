set_multicycle_path 2 -hold -fall -end -fall_from adder1 -through ff* -rise_through net* -to [get_ports clk1] -reset_path
