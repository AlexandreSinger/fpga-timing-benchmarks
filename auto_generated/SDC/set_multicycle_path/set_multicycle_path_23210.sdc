set_multicycle_path 2 -rise -fall -start -through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to [get_clocks {core_clk}] -reset_path
