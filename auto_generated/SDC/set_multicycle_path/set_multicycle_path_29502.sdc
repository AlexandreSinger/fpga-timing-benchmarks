set_multicycle_path 2 -setup -rise -fall -start -from [get_ports clk*] -fall_from ff1 -rise_to and1 -fall_to core_clock
