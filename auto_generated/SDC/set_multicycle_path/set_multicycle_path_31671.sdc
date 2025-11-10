set_multicycle_path 2 -setup -fall -end -rise_from [get_clocks {core_clk}] -fall_from adder1 -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to [get_ports clk2]
