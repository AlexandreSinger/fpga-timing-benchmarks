set_multicycle_path 2 -setup -rise -fall -from core_clock -through ff* -to pin* -fall_to [get_ports clk*] -reset_path
