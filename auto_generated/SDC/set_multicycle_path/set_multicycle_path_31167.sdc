set_multicycle_path 2 -setup -fall -start -end -rise_from [get_ports clk2] -through pin1 -to and1 -fall_to [get_clocks {core_clk}]
