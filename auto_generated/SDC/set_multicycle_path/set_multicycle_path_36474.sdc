set_multicycle_path 2 -rise -fall -start -from core_clock -fall_from pin* -through xor1 -fall_through [get_ports clk1] -reset_path
