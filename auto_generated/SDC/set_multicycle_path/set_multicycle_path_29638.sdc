set_multicycle_path 2 -setup -rise -fall -start -through ff* -rise_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to pin*
