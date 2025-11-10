set_multicycle_path 2 -setup -rise -fall -rise_from pin1 -through and1 -rise_through ff* -fall_through [get_ports clk*] -fall_to *
