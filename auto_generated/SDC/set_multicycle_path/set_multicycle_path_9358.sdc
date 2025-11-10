set_multicycle_path 2 -setup -start -fall_from core_clock -through * -rise_through [get_ports clk*] -rise_to [get_ports clk*]
