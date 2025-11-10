set_multicycle_path 2 -setup -rise -start -end -rise_from [get_clocks {core_clk}] -fall_from adder1 -fall_through [get_ports clk1] -fall_to ff*
