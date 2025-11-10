set_multicycle_path 2 -setup -rise -start -fall_from [get_ports clk2] -through [get_ports clk*] -fall_through pin* -fall_to core_clock
