set_multicycle_path 2 -setup -fall -start -from and1 -rise_from core_clock -fall_from pin* -through ff1 -fall_to [get_ports clk*]
