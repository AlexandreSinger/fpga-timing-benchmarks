set_multicycle_path 2 -setup -rise -fall -end -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through and1 -rise_to [get_ports clk*]
