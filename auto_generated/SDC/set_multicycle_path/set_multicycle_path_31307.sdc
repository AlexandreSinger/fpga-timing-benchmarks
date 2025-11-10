set_multicycle_path 2 -setup -fall -start -from core_clock -rise_from * -rise_through [get_ports clk*] -fall_to {clk1 clk2} -reset_path
