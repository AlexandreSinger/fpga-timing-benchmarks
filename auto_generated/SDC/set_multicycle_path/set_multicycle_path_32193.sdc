set_multicycle_path 2 -setup -start -end -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through pin1 -to xor1 -fall_to [get_clocks {core_clk}]
