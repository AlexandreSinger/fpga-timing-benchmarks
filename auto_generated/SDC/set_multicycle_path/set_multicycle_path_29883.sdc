set_multicycle_path 2 -setup -rise -fall -from ff1 -rise_from core_clock -fall_from [get_ports clk*] -rise_through ff1 -to pin1
