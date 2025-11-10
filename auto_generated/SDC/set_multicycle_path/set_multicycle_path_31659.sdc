set_multicycle_path 2 -setup -fall -end -rise_from pin2 -fall_from [get_clocks {core_clk}] -rise_through * -to [get_ports clk*] -rise_to [get_ports {clk0}]
